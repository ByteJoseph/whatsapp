.class public final LX/JzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AH;


# static fields
.field public static final A0F:LX/0VG;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0lO;

.field public final A05:LX/08b;

.field public final A06:LX/0bq;

.field public final A07:LX/00q;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A0C:LX/0DM;

.field public final A0D:LX/15D;

.field public final A0E:LX/0lP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x190

    .line 2
    const/16 v1, 0x1f4

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/JzN;->A0F:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/0DM;LX/0lO;LX/08b;LX/0bq;LX/15D;LX/0lP;IZZZ)V
    .registers 13

    .line 0
    invoke-static {p2, p3, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/JzN;->A04:LX/0lO;

    .line 11
    iput-object p3, p0, LX/JzN;->A05:LX/08b;

    .line 13
    iput-object p4, p0, LX/JzN;->A06:LX/0bq;

    .line 15
    iput-object p5, p0, LX/JzN;->A0D:LX/15D;

    .line 17
    iput-object p1, p0, LX/JzN;->A0C:LX/0DM;

    .line 19
    iput-object p6, p0, LX/JzN;->A0E:LX/0lP;

    .line 21
    iput-boolean p8, p0, LX/JzN;->A0A:Z

    .line 23
    iput p7, p0, LX/JzN;->A01:I

    .line 25
    iput-boolean p9, p0, LX/JzN;->A09:Z

    .line 27
    iput-boolean p10, p0, LX/JzN;->A08:Z

    .line 29
    const/16 v0, 0x10e8

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JzN;->A03:LX/05b;

    .line 37
    const/16 v0, 0x1d

    .line 39
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JzN;->A07:LX/00q;

    .line 45
    const/16 v0, 0x1abd

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JzN;->A02:LX/05b;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/JzL;

    .line 56
    invoke-direct {v0, p0, v1}, LX/JzL;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p0, LX/JzN;->A0B:Lcom/facebook/msys/mci/DataTaskListener;

    .line 61
    return-void
.end method


# virtual methods
.method public Akw()Lcom/facebook/msys/mci/DataTaskListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JzN;->A0B:Lcom/facebook/msys/mci/DataTaskListener;

    .line 2
    return-object v0
.end method

.method public D3U(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JzN;->A00:I

    .line 2
    return-void
.end method
