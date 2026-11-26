.class public final LX/1Q1;
.super LX/1Q0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x10

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/1Q0;-><init>(II)V

    .line 6
    iput-object p1, p0, LX/1Q1;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method
