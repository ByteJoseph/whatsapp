.class public LX/Nrd;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/08b;

.field public final A04:LX/0VB;

.field public final A05:LX/QVd;

.field public final A06:LX/PzC;

.field public final A07:LX/KA3;

.field public final A08:LX/OrP;

.field public final A09:LX/OZ1;

.field public final A0A:LX/14p;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/OyX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08b;LX/0VB;LX/QVd;LX/PzC;LX/KA3;LX/OyX;LX/OrP;LX/OZ1;LX/Ouf;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    invoke-direct {p0, p10, p11}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nrd;->A02:LX/08a;

    .line 9
    const v0, 0x24252

    .line 12
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Nrd;->A01:LX/00y;

    .line 18
    iput-object p1, p0, LX/Nrd;->A00:Landroid/content/Context;

    .line 20
    iput-object p13, p0, LX/Nrd;->A0B:LX/0KG;

    .line 22
    iput-object p14, p0, LX/Nrd;->A0E:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LX/Nrd;->A08:LX/OrP;

    .line 26
    move-object/from16 v0, p15

    .line 28
    iput-object v0, p0, LX/Nrd;->A0C:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LX/Nrd;->A03:LX/08b;

    .line 32
    iput-object p3, p0, LX/Nrd;->A04:LX/0VB;

    .line 34
    iput-object p12, p0, LX/Nrd;->A0A:LX/14p;

    .line 36
    iput-object p7, p0, LX/Nrd;->A0F:LX/OyX;

    .line 38
    iput-object p6, p0, LX/Nrd;->A07:LX/KA3;

    .line 40
    iput-object p9, p0, LX/Nrd;->A09:LX/OZ1;

    .line 42
    iput-object p5, p0, LX/Nrd;->A06:LX/PzC;

    .line 44
    move-object/from16 v0, p16

    .line 46
    iput-object v0, p0, LX/Nrd;->A0D:Ljava/lang/String;

    .line 48
    iput-object p4, p0, LX/Nrd;->A05:LX/QVd;

    .line 50
    return-void
.end method
