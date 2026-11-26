.class public final LX/7gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bS;


# instance fields
.field public final A00:LX/7B2;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7B2;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7gr;->A00:LX/7B2;

    .line 9
    iput-object p2, p0, LX/7gr;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public BQk(LX/5v3;)LX/5v3;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7gr;->A00:LX/7B2;

    .line 6
    iget-object v1, v0, LX/7B2;->A01:Ljava/lang/Object;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HookKey"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/7PW;

    .line 15
    invoke-virtual {p1, v1}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, LX/7gr;->A01:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v1, v0}, LX/5v3;->A02(LX/7PW;Ljava/lang/Object;)LX/5v3;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    return-object p1
.end method
