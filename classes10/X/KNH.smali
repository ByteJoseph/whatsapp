.class public final synthetic LX/KNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KNH;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNH;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNH;->A00:LX/KNH;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.MediaEffectInstructionVariant"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "token"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "text"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "image"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/KNH;->A01:LX/0ub;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v1, v0}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/KND;->A00:LX/KND;

    .line 10
    invoke-static {v0, v1}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KNH;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v9

    .line 16
    move-object v8, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_46

    .line 25
    if-eqz v1, :cond_3a

    .line 27
    if-eq v1, v2, :cond_33

    .line 29
    if-eq v1, v3, :cond_2c

    .line 31
    if-ne v1, v4, :cond_41

    .line 33
    sget-object v0, LX/KND;->A00:LX/KND;

    .line 35
    invoke-interface {v5, v8, v0, v6, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/JPn;

    .line 41
    or-int/lit8 v12, v12, 0x8

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    invoke-interface {v5, v6, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    or-int/lit8 v12, v12, 0x4

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    invoke-interface {v5, v6, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    or-int/lit8 v12, v12, 0x2

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 73
    new-instance v7, LX/JTK;

    .line 75
    invoke-direct/range {v7 .. v12}, LX/JTK;-><init>(LX/JPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNH;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, LX/JTK;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/KNH;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, LX/JTK;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, LX/JTK;->A03:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p1, LX/JTK;->A02:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 29
    sget-object v2, LX/KND;->A00:LX/KND;

    .line 31
    iget-object v1, p1, LX/JTK;->A00:LX/JPn;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 40
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
