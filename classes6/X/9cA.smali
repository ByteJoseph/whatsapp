.class public LX/9cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move/from16 v9, p7

    .line 2
    iput-object p1, p0, LX/9cA;->A08:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move/from16 v0, p5

    .line 9
    iput v0, p0, LX/9cA;->A00:I

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    const-string v0, "<unknown>"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 p2, 0x0

    .line 26
    :cond_1a
    iput-object p2, p0, LX/9cA;->A02:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LX/9cA;->A07:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p4

    .line 32
    iput-object v0, p0, LX/9cA;->A03:Ljava/lang/String;

    .line 34
    iput v9, p0, LX/9cA;->A01:I

    .line 36
    move/from16 v7, p6

    .line 38
    int-to-long v0, v7

    .line 39
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9cA;->A05:Ljava/lang/String;

    .line 49
    iget-object v8, p1, LX/0Iz;->A03:LX/0Fv;

    .line 51
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 53
    const/16 v0, 0xe49

    .line 55
    invoke-static {v1, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 58
    move-result-wide v10

    .line 59
    const-wide/32 v5, 0xea60

    .line 62
    int-to-long v3, v9

    .line 63
    sub-long v1, v10, v5

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-ltz v0, :cond_4b

    .line 69
    cmp-long v0, v3, v10

    .line 71
    if-gez v0, :cond_4b

    .line 73
    sub-long/2addr v3, v5

    .line 74
    long-to-int v9, v3

    .line 75
    :cond_4b
    int-to-long v0, v9

    .line 76
    invoke-static {v8, v0, v1}, LX/CHK;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9cA;->A06:Ljava/lang/String;

    .line 82
    iget-object v2, p1, LX/0Iz;->A03:LX/0Fv;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v2, v0, v1}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9cA;->A04:Ljava/lang/String;

    .line 96
    return-void
.end method
