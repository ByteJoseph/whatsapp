.class public abstract LX/341;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Af;

.field public final A02:LX/06L;


# direct methods
.method public constructor <init>(LX/0Af;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/341;->A01:LX/0Af;

    .line 5
    const/16 v0, 0x1bd2

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/341;->A00:LX/05b;

    .line 13
    const-string v2, "\\btee(?=(?-i)[A-Z_])[_]?"

    .line 15
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 17
    new-instance v0, LX/06L;

    .line 19
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 22
    iput-object v0, p0, LX/341;->A02:LX/06L;

    .line 24
    return-void
.end method


# virtual methods
.method public A08()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/341;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 8
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09(LX/33p;)LX/33p;
    .registers 2

    .line 0
    return-object p1
.end method

.method public A0A(LX/33p;)LX/33p;
    .registers 2

    .line 0
    return-object p1
.end method

.method public abstract A0B(LX/33p;)Ljava/lang/String;
.end method

.method public abstract A0C(LX/33p;)Ljava/lang/String;
.end method

.method public abstract A0D(LX/33p;)Ljava/lang/String;
.end method
