.class public final LX/Uyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnC;


# instance fields
.field public final A00:LX/0jj;


# direct methods
.method public constructor <init>(LX/0jj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uyh;->A00:LX/0jj;

    .line 5
    return-void
.end method


# virtual methods
.method public AoA([B)LX/AlL;
    .registers 3

    .line 0
    new-instance v0, LX/Uye;

    .line 2
    invoke-direct {v0}, LX/Uye;-><init>()V

    .line 5
    return-object v0
.end method

.method public Ay3()LX/AlK;
    .registers 2

    .line 0
    new-instance v0, LX/Uyd;

    .line 2
    invoke-direct {v0, p0}, LX/Uyd;-><init>(LX/Uyh;)V

    .line 5
    return-object v0
.end method
