.class public final LX/PCf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c15f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PCf;->A03:LX/05b;

    .line 12
    const v0, 0x2c15e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCf;->A01:LX/05b;

    .line 21
    const v0, 0x2c164

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PCf;->A00:LX/05b;

    .line 30
    const v0, 0x2c163

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PCf;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static A00(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PCf;

    .line 6
    invoke-static {p0}, LX/PCf;->A03(LX/PCf;)LX/P3a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/P3a;->A00(LX/P3a;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A01(LX/05b;)LX/Ouc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PCf;

    .line 8
    invoke-static {p0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A02(LX/PCf;)LX/Ouc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCf;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ouc;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/PCf;)LX/P3a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCf;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P3a;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/PCf;)LX/Osd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCf;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Osd;

    .line 8
    return-object p0
.end method

.method public static A05(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PCf;

    .line 8
    iget-object p0, p0, LX/PCf;->A00:LX/05b;

    .line 10
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/OkD;

    .line 18
    invoke-virtual {p0}, LX/OkD;->A00()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
