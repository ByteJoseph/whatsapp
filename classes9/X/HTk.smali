.class public final LX/HTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlK;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HTk;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public AQO([B)LX/USA;
    .registers 5

    .line 0
    iget-object v2, p0, LX/HTk;->A00:[B

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/USA;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/USA;-><init>([B[B[B)V

    .line 8
    return-object v0
.end method
