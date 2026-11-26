.class public final Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0P:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Lkotlinx/serialization/json/JsonArray;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    invoke-static {v3, v4}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v3, v4}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    aput-object v4, v3, v0

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/16 v1, 0x1f

    .line 18
    new-instance v0, LX/Hod;

    .line 20
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 23
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x7

    .line 28
    aput-object v1, v3, v0

    .line 30
    const/16 v0, 0x8

    .line 32
    aput-object v4, v3, v0

    .line 34
    invoke-static {v3}, LX/FP6;->A0P([Ljava/lang/Object;)V

    .line 37
    sput-object v3, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0P:[LX/00q;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;IIIIJZZZ)V
    .registers 34

    .line 271519570
    move/from16 v2, p22

    move/from16 v3, p19

    move/from16 v4, p21

    move/from16 v5, p20

    const v1, 0x13ff0ff

    and-int v0, p19, v1

    if-eq v1, v0, :cond_16

    .line 271519571
    sget-object v0, LX/HsO;->A01:LX/0ub;

    .line 271519572
    invoke-static {v0, v3, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p6, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    iput-object p9, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    and-int/lit16 v0, v3, 0x100

    const/4 v1, 0x0

    if-nez v0, :cond_93

    iput-boolean v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    :goto_34
    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_8e

    iput-boolean v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    :goto_3a
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_42

    .line 271519573
    sget-object v0, LX/GEN;->A02:LX/GEN;

    .line 271519574
    iget v5, v0, LX/GEN;->value:I

    .line 271519575
    :cond_42
    iput v5, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_4c

    .line 271519576
    sget-object v0, LX/GEO;->A02:LX/GEO;

    .line 271519577
    iget v4, v0, LX/GEO;->value:I

    .line 271519578
    :cond_4c
    iput v4, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    const/high16 v0, 0x400000

    and-int v0, v0, p19

    if-nez v0, :cond_89

    iput-boolean v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    :goto_78
    const/high16 v0, 0x800000

    and-int v3, p19, v0

    if-nez v3, :cond_82

    .line 271519579
    sget-object v0, LX/FQM;->A04:LX/FQM;

    .line 271519580
    iget v2, v0, LX/FQM;->value:I

    .line 271519581
    :cond_82
    iput v2, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    return-void

    :cond_89
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    goto :goto_78

    :cond_8e
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    goto :goto_3a

    :cond_93
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    goto :goto_34
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;IIIJZZZ)V
    .registers 29

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p6, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    .line 11
    move-wide/from16 v0, p22

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    .line 15
    iput-object p9, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    .line 19
    move-object/from16 v0, p17

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    .line 23
    move/from16 v0, p24

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    .line 27
    move/from16 v0, p25

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    .line 31
    move/from16 v0, p19

    .line 33
    iput v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    .line 35
    move/from16 v0, p20

    .line 37
    iput v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    .line 39
    iput-object p10, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    .line 47
    iput-object p4, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    .line 49
    iput-object p13, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p14

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p15

    .line 57
    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    .line 61
    move-object/from16 v0, p16

    .line 63
    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    .line 65
    move/from16 v0, p26

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    .line 69
    move/from16 v0, p21

    .line 71
    iput v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    .line 73
    move-object/from16 v0, p18

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    .line 77
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_eb

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_ea

    .line 8
    check-cast p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ea

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ea

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ea

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ea

    .line 50
    iget-wide v3, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    .line 52
    iget-wide v1, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_ea

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_ea

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_ea

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    .line 80
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ea

    .line 88
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    .line 90
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    .line 92
    if-ne v1, v0, :cond_ea

    .line 94
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    .line 96
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    .line 98
    if-ne v1, v0, :cond_ea

    .line 100
    iget v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    .line 102
    iget v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    .line 104
    if-ne v1, v0, :cond_ea

    .line 106
    iget v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    .line 108
    iget v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    .line 110
    if-ne v1, v0, :cond_ea

    .line 112
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ea

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ea

    .line 132
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ea

    .line 142
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    .line 144
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ea

    .line 152
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    .line 154
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ea

    .line 162
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ea

    .line 172
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ea

    .line 182
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ea

    .line 192
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    .line 194
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ea

    .line 202
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    .line 206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ea

    .line 212
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    .line 214
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    .line 216
    if-ne v1, v0, :cond_ea

    .line 218
    iget v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    .line 220
    iget v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    .line 222
    if-ne v1, v0, :cond_ea

    .line 224
    iget-object v1, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    .line 226
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    .line 228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_eb

    .line 234
    :cond_ea
    return v5

    .line 235
    :cond_eb
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-wide v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    .line 87
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    .line 123
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    .line 132
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    .line 150
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    .line 159
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    .line 168
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    .line 177
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 180
    move-result v1

    .line 181
    iget v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget-object v0, p0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    .line 188
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    .line 6
    move-object/from16 v26, v0

    .line 8
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    .line 14
    move-object/from16 v24, v0

    .line 16
    iget-wide v5, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    .line 18
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    .line 20
    move-object/from16 v23, v0

    .line 22
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    .line 24
    move-object/from16 v22, v0

    .line 26
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    .line 28
    move-object/from16 v21, v0

    .line 30
    iget-boolean v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    .line 32
    move/from16 v20, v0

    .line 34
    iget-boolean v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    .line 36
    move/from16 v19, v0

    .line 38
    iget v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    .line 40
    move/from16 v18, v0

    .line 42
    iget v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    .line 44
    move/from16 v17, v0

    .line 46
    iget-object v0, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    .line 48
    move-object/from16 v16, v0

    .line 50
    iget-object v15, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    .line 52
    iget-object v14, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    .line 54
    iget-object v13, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    .line 56
    iget-object v12, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    .line 58
    iget-object v11, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    .line 60
    iget-object v10, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    .line 62
    iget-object v9, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    .line 64
    iget-object v8, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    .line 66
    iget-object v7, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    .line 68
    iget-boolean v4, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    .line 70
    iget v3, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    .line 72
    iget-object v2, v2, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    .line 74
    const-string v0, "CtwaAdsEntryPointPayload(businessRemoteJid="

    .line 76
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, ", adsPayload="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-object/from16 v0, v26

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", adsSource="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-object/from16 v0, v25

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", signals="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-object/from16 v0, v24

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", creationTimeMs="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", trustBannerType="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-object/from16 v0, v23

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", trustBannerPerformedAction="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-object/from16 v0, v22

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", clientFilters="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-object/from16 v0, v21

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", adsLoggingRequiresTos="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move/from16 v0, v20

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", showAdAttribution="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v0, v19

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", consumerDisclosureVariant="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v0, v18

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", conversionSurface="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move/from16 v0, v17

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", adId="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-object/from16 v0, v16

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", adGroupId="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", remoteLid="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", showAutomatedGreetingMessage="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", promoSchemaVersion="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", promoOfferId="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", promoAdEntryId="

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", promoResponseId="

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ", promoExpiresAtSeconds="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", promoAdgroupId="

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", isWtwa="

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, ", browserDestination="

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, ", qrtBooleanAssignments="

    .line 288
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
