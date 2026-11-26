.class public final LX/JMg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/Hds;

.field public final A02:LX/Hds;


# direct methods
.method public constructor <init>(LX/0Fv;LX/Hds;LX/Hds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JMg;->A00:LX/0Fv;

    .line 9
    iput-object p2, p0, LX/JMg;->A02:LX/Hds;

    .line 11
    if-eqz p3, :cond_18

    .line 13
    sget-object v0, LX/Jlb;->A00:LX/Hds;

    .line 15
    invoke-static {p3, v0}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    :goto_15
    iput-object p3, p0, LX/JMg;->A01:LX/Hds;

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object p3, LX/Jlb;->A00:LX/Hds;

    .line 26
    goto :goto_15
.end method


# virtual methods
.method public final A00(LX/Hds;)LX/Iy4;
    .registers 7

    .line 0
    iget-object v4, p0, LX/JMg;->A02:LX/Hds;

    .line 2
    if-eqz v4, :cond_1d

    .line 4
    invoke-static {v4, p1}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    const v3, 0x7f12078f

    .line 13
    :goto_d
    iget-object v2, v4, LX/Hds;->A01:LX/10u;

    .line 15
    iget-object v1, p0, LX/JMg;->A00:LX/0Fv;

    .line 17
    iget-object v0, v4, LX/Hds;->A02:LX/110;

    .line 19
    invoke-interface {v2, v1, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/IlX;

    .line 25
    invoke-direct {v1, v3, v0}, LX/IlX;-><init>(ILjava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget-object v0, p1, LX/Hds;->A02:LX/110;

    .line 31
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 33
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_39

    .line 39
    iget-object v4, p0, LX/JMg;->A01:LX/Hds;

    .line 41
    invoke-static {p1, v4}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const v3, 0x7f12078d

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    new-instance v0, LX/IlW;

    .line 53
    invoke-direct {v0, p1}, LX/IlW;-><init>(LX/Hds;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    const v0, 0x7f12078e

    .line 60
    new-instance v1, LX/IlV;

    .line 62
    invoke-direct {v1, v0}, LX/IlV;-><init>(I)V

    .line 65
    return-object v1
.end method
