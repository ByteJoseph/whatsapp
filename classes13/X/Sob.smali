.class public final LX/Sob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLG;


# instance fields
.field public A00:LX/TMd;

.field public A01:LX/TMd;

.field public A02:LX/TMd;

.field public A03:LX/TMd;

.field public A04:LX/TRh;

.field public A05:LX/SfG;

.field public A06:LX/SfG;

.field public A07:LX/Ryy;

.field public A08:LX/S7h;

.field public A09:LX/SI7;

.field public A0A:LX/TUd;

.field public A0B:LX/RlF;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/TMd;

.field public final A0H:LX/TMt;

.field public final A0I:LX/SCB;

.field public final A0J:LX/SFg;

.field public final A0K:LX/Rs0;


# direct methods
.method public constructor <init>(LX/TMd;LX/TMd;LX/TMd;LX/TMd;LX/TMd;LX/TRh;LX/TMt;LX/SCB;LX/SfG;LX/SfG;LX/Ryy;LX/S7h;LX/SFg;LX/SI7;LX/TUd;LX/RlF;LX/Rs0;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V
    .registers 23

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Sob;->A0E:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Sob;->A0B:LX/RlF;

    .line 10
    iput-object v0, p0, LX/Sob;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object v0, p0, LX/Sob;->A0A:LX/TUd;

    .line 14
    iput-object v0, p0, LX/Sob;->A09:LX/SI7;

    .line 16
    iput-object v0, p0, LX/Sob;->A08:LX/S7h;

    .line 18
    iput-object v0, p0, LX/Sob;->A06:LX/SfG;

    .line 20
    iput-object v0, p0, LX/Sob;->A05:LX/SfG;

    .line 22
    iput-object v0, p0, LX/Sob;->A07:LX/Ryy;

    .line 24
    iput-object p7, p0, LX/Sob;->A0H:LX/TMt;

    .line 26
    iput-object p1, p0, LX/Sob;->A0G:LX/TMd;

    .line 28
    move/from16 v0, p19

    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 32
    iput v0, p0, LX/Sob;->A0F:I

    .line 34
    iput-object p8, p0, LX/Sob;->A0I:LX/SCB;

    .line 36
    move-object/from16 v0, p17

    .line 38
    iput-object v0, p0, LX/Sob;->A0K:LX/Rs0;

    .line 40
    iput-object p13, p0, LX/Sob;->A0J:LX/SFg;

    .line 42
    move-object/from16 v0, p18

    .line 44
    iput-object v0, p0, LX/Sob;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-boolean v1, p0, LX/Sob;->A0E:Z

    .line 48
    iput-object p2, p0, LX/Sob;->A03:LX/TMd;

    .line 50
    iput-object p3, p0, LX/Sob;->A00:LX/TMd;

    .line 52
    iput-object p4, p0, LX/Sob;->A02:LX/TMd;

    .line 54
    iput-object p5, p0, LX/Sob;->A01:LX/TMd;

    .line 56
    move/from16 v0, p20

    .line 58
    iput-boolean v0, p0, LX/Sob;->A0D:Z

    .line 60
    move-object/from16 v0, p16

    .line 62
    iput-object v0, p0, LX/Sob;->A0B:LX/RlF;

    .line 64
    move-object/from16 v0, p15

    .line 66
    iput-object v0, p0, LX/Sob;->A0A:LX/TUd;

    .line 68
    move-object/from16 v0, p14

    .line 70
    iput-object v0, p0, LX/Sob;->A09:LX/SI7;

    .line 72
    iput-object p12, p0, LX/Sob;->A08:LX/S7h;

    .line 74
    iput-object p9, p0, LX/Sob;->A06:LX/SfG;

    .line 76
    iput-object p10, p0, LX/Sob;->A05:LX/SfG;

    .line 78
    iput-object p11, p0, LX/Sob;->A07:LX/Ryy;

    .line 80
    iput-object p6, p0, LX/Sob;->A04:LX/TRh;

    .line 82
    if-eqz p13, :cond_55

    .line 84
    return-void

    .line 85
    :cond_55
    const-string v0, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    .line 87
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
