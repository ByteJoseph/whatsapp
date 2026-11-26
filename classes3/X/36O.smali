.class public final LX/36O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/08V;

    .line 5
    sget-object v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    sget-object v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    sget-object v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 35
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v3, v1

    .line 42
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 44
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v3, v0

    .line 51
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/36O;->A02:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36O;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x31

    .line 13
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36O;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v4, :cond_2d

    .line 8
    iget-object v0, p0, LX/36O;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 20
    :goto_14
    if-eqz v2, :cond_1d

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    const-string v0, "Index "

    .line 31
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " is invalid for "

    .line 37
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    const/4 v2, 0x1

    .line 46
    if-eq v1, v3, :cond_3b

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_3b

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_53

    .line 54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    if-eq v1, v4, :cond_53

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v3, :cond_54

    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v1, v0, :cond_51

    .line 71
    if-eq v1, v2, :cond_51

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_54

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const/4 v2, 0x2

    .line 82
    goto :goto_54

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    :cond_54
    :goto_54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_14
.end method
