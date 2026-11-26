.class public final synthetic LX/F2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/F2l;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/F2l;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v3, p0, LX/F2l;->A00:Z

    .line 3
    iget-boolean v2, p0, LX/F2l;->A01:Z

    .line 5
    check-cast v4, LX/FM1;

    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v4, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_68

    .line 21
    if-nez v3, :cond_47

    .line 23
    const v0, 0x7ac3763c

    .line 26
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 29
    invoke-static {v4}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/EXj;->A0Y()J

    .line 36
    move-result-wide v10

    .line 37
    :goto_25
    invoke-static {v4}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    if-eqz v3, :cond_44

    .line 43
    sget-object v0, LX/ERo;->A00:LX/00q;

    .line 45
    :goto_2d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/Jd5;

    .line 51
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 53
    const/high16 v0, 0x41800000  # 16.0f

    .line 55
    invoke-static {v1, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 58
    move-result-object v5

    .line 59
    const/16 v8, 0x30

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v11}, LX/ERR;->A01(LX/FM1;LX/FLw;LX/Jd5;Ljava/lang/String;IIJ)V

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/ERo;->A01:LX/00q;

    .line 70
    goto :goto_2d

    .line 71
    :cond_47
    if-eqz v2, :cond_55

    .line 73
    const v0, 0x7ac37dd4

    .line 76
    invoke-static {v4, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 83
    move-result-wide v10

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    const v0, 0x7ac3882d

    .line 88
    invoke-static {v4, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 95
    move-result-wide v1

    .line 96
    const v0, 0x3ec28f5c  # 0.38f

    .line 99
    invoke-static {v0, v1, v2}, LX/Jni;->A05(FJ)J

    .line 102
    move-result-wide v10

    .line 103
    goto :goto_25

    .line 104
    :cond_68
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 107
    goto :goto_41
.end method
