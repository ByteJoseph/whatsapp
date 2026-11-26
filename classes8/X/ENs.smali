.class public final LX/ENs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:LX/EMW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A08:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ENs;->A0b:LX/EMW;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V
    .registers 40

    .line 2554268
    invoke-static {p7, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2554269
    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2554270
    iput-object p7, p0, LX/ENs;->A0D:Ljava/lang/String;

    .line 2554271
    iput-object p1, p0, LX/ENs;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2554272
    move/from16 v0, p19

    iput-boolean v0, p0, LX/ENs;->A0M:Z

    .line 2554273
    move/from16 v0, p20

    iput-boolean v0, p0, LX/ENs;->A0P:Z

    .line 2554274
    move/from16 v0, p21

    iput-boolean v0, p0, LX/ENs;->A0Y:Z

    .line 2554275
    move/from16 v0, p22

    iput-boolean v0, p0, LX/ENs;->A0U:Z

    .line 2554276
    move/from16 v0, p23

    iput-boolean v0, p0, LX/ENs;->A0T:Z

    .line 2554277
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/ENs;->A06:J

    .line 2554278
    iput-object p3, p0, LX/ENs;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2554279
    iput-object p10, p0, LX/ENs;->A0G:Ljava/util/List;

    .line 2554280
    move/from16 v0, p24

    iput-boolean v0, p0, LX/ENs;->A0V:Z

    .line 2554281
    iput-object p2, p0, LX/ENs;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2554282
    move/from16 v0, p25

    iput-boolean v0, p0, LX/ENs;->A0S:Z

    .line 2554283
    move/from16 v0, p26

    iput-boolean v0, p0, LX/ENs;->A0R:Z

    .line 2554284
    iput p11, p0, LX/ENs;->A02:I

    .line 2554285
    move/from16 v0, p27

    iput-boolean v0, p0, LX/ENs;->A0I:Z

    .line 2554286
    move/from16 v0, p12

    iput v0, p0, LX/ENs;->A05:I

    .line 2554287
    iput-object p8, p0, LX/ENs;->A0E:Ljava/lang/String;

    .line 2554288
    move/from16 v0, p13

    iput v0, p0, LX/ENs;->A00:I

    .line 2554289
    move/from16 v0, p28

    iput-boolean v0, p0, LX/ENs;->A0W:Z

    .line 2554290
    move/from16 v3, p14

    iput v3, p0, LX/ENs;->A04:I

    .line 2554291
    move/from16 v0, p15

    iput v0, p0, LX/ENs;->A01:I

    .line 2554292
    move/from16 v0, p29

    iput-boolean v0, p0, LX/ENs;->A0X:Z

    .line 2554293
    iput-object p4, p0, LX/ENs;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2554294
    move/from16 v0, p30

    iput-boolean v0, p0, LX/ENs;->A0a:Z

    .line 2554295
    move/from16 v0, p31

    iput-boolean v0, p0, LX/ENs;->A0Z:Z

    .line 2554296
    iput-object p9, p0, LX/ENs;->A0F:Ljava/lang/String;

    .line 2554297
    move/from16 v0, p32

    iput-boolean v0, p0, LX/ENs;->A0H:Z

    .line 2554298
    iput-object p5, p0, LX/ENs;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2554299
    move/from16 v0, p33

    iput-boolean v0, p0, LX/ENs;->A0K:Z

    .line 2554300
    iput-object p6, p0, LX/ENs;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2554301
    move/from16 v0, p34

    iput-boolean v0, p0, LX/ENs;->A0J:Z

    .line 2554302
    move/from16 v0, p16

    iput v0, p0, LX/ENs;->A03:I

    .line 2554303
    move/from16 v0, p35

    iput-boolean v0, p0, LX/ENs;->A0N:Z

    const/4 v2, 0x1

    .line 2554304
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    move-result v0

    .line 2554305
    iput-boolean v0, p0, LX/ENs;->A0Q:Z

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq v3, v0, :cond_90

    if-eqz p14, :cond_90

    const/4 v0, 0x5

    if-eq v3, v0, :cond_90

    const/4 v0, 0x1

    if-ne v3, v1, :cond_91

    :cond_90
    const/4 v0, 0x0

    .line 2554306
    :cond_91
    iput-boolean v0, p0, LX/ENs;->A0L:Z

    if-eq v3, v1, :cond_96

    const/4 v2, 0x0

    .line 2554307
    :cond_96
    iput-boolean v2, p0, LX/ENs;->A0O:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/C88;
    .registers 12

    .line 0
    iget-object v5, p0, LX/ENs;->A0D:Ljava/lang/String;

    .line 2
    iget-boolean v6, p0, LX/ENs;->A0P:Z

    .line 4
    iget-boolean v7, p0, LX/ENs;->A0I:Z

    .line 6
    iget-boolean v8, p0, LX/ENs;->A0K:Z

    .line 8
    iget-boolean v9, p0, LX/ENs;->A0M:Z

    .line 10
    iget-boolean v10, p0, LX/ENs;->A0V:Z

    .line 12
    iget-object v1, p0, LX/ENs;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget-object v2, p0, LX/ENs;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v3, p0, LX/ENs;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v4, p0, LX/ENs;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    new-instance v0, LX/C88;

    .line 22
    invoke-direct/range {v0 .. v10}, LX/C88;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZZ)V

    .line 25
    return-object v0
.end method
