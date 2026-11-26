.class public LX/Ug6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ug6;

.field public static final A05:LX/Ug6;

.field public static final A06:LX/Ug6;


# instance fields
.field public A00:LX/VPy;

.field public A01:LX/VPy;

.field public A02:LX/VPz;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v1, LX/Ug6;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/Ug6;->A03:Z

    .line 8
    sget-object v3, LX/UOD;->A03:LX/V7M;

    .line 10
    iput-object v3, v1, LX/Ug6;->A01:LX/VPy;

    .line 12
    iput-object v3, v1, LX/Ug6;->A00:LX/VPy;

    .line 14
    sget-object v0, LX/UOD;->A00:LX/QFP;

    .line 16
    iput-object v0, v1, LX/Ug6;->A02:LX/VPz;

    .line 18
    sput-object v1, LX/Ug6;->A06:LX/Ug6;

    .line 20
    new-instance v1, LX/Ug6;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Ug6;->A03:Z

    .line 28
    sget-object v0, LX/UOD;->A02:LX/V7L;

    .line 30
    iput-object v0, v1, LX/Ug6;->A01:LX/VPy;

    .line 32
    iput-object v0, v1, LX/Ug6;->A00:LX/VPy;

    .line 34
    sget-object v2, LX/UOD;->A01:LX/QFQ;

    .line 36
    iput-object v2, v1, LX/Ug6;->A02:LX/VPz;

    .line 38
    sput-object v1, LX/Ug6;->A05:LX/Ug6;

    .line 40
    new-instance v1, LX/Ug6;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/Ug6;->A03:Z

    .line 48
    iput-object v3, v1, LX/Ug6;->A01:LX/VPy;

    .line 50
    iput-object v3, v1, LX/Ug6;->A00:LX/VPy;

    .line 52
    iput-object v2, v1, LX/Ug6;->A02:LX/VPz;

    .line 54
    sput-object v1, LX/Ug6;->A04:LX/Ug6;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ug6;->A03:Z

    .line 6
    sget-object v0, LX/UOD;->A03:LX/V7M;

    .line 8
    iput-object v0, p0, LX/Ug6;->A01:LX/VPy;

    .line 10
    iput-object v0, p0, LX/Ug6;->A00:LX/VPy;

    .line 12
    sget-object v0, LX/UOD;->A00:LX/QFP;

    .line 14
    iput-object v0, p0, LX/Ug6;->A02:LX/VPz;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ug6;->A01:LX/VPy;

    .line 2
    invoke-interface {v0, p2}, LX/VPy;->Bxs(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v1, 0x22

    .line 14
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    sget-object v0, LX/UeC;->A00:LX/Ug6;

    .line 19
    if-eqz p2, :cond_1a

    .line 21
    iget-object v0, p0, LX/Ug6;->A02:LX/VPz;

    .line 23
    invoke-interface {v0, p1, p2}, LX/VPz;->AUV(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    return-void
.end method
