.class public final LX/JNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/KfN;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JNf;->A05:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/JNf;->A06:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/JNf;->A04:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/JNf;->A03:Ljava/lang/String;

    .line 14
    iput-wide p7, p0, LX/JNf;->A01:J

    .line 16
    iput p6, p0, LX/JNf;->A00:I

    .line 18
    iput-object p1, p0, LX/JNf;->A02:LX/KfN;

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/JNf;->A05:Ljava/lang/String;

    .line 2
    const-string v0, "HatchVmCall("

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
