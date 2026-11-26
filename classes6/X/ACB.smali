.class public final LX/ACB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACB;->A02:LX/AGD;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACB;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACB;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/9jW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/ACB;->A02:LX/AGD;

    .line 8
    invoke-virtual {v1}, LX/AGD;->A0J()Z

    .line 11
    iget-boolean v0, v1, LX/AGD;->A0v:Z

    .line 13
    if-nez v0, :cond_3a

    .line 15
    invoke-virtual {v1}, LX/AGD;->A0J()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3a

    .line 21
    iget-boolean v0, v1, LX/AGD;->A0r:Z

    .line 23
    if-nez v0, :cond_3a

    .line 25
    iget-boolean v0, p1, LX/9jW;->A01:Z

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    sget-object v1, LX/9T0;->A0r:LX/00g;

    .line 31
    iget-object v0, p0, LX/ACB;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    const v1, 0x7f1219dd

    .line 49
    :goto_31
    iget-object v0, p0, LX/ACB;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0KG;->A07(I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget v1, p1, LX/9jW;->A00:I

    .line 61
    goto :goto_31
.end method
