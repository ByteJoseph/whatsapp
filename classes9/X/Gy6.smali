.class public final LX/Gy6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/GQQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/H15;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GQQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gy6;->A09:LX/GQQ;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/H15;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gy6;->A03:LX/H15;

    .line 5
    iput-object p2, p0, LX/Gy6;->A07:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Gy6;->A06:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/Gy6;->A05:Ljava/lang/Integer;

    .line 11
    iput p7, p0, LX/Gy6;->A02:I

    .line 13
    iput p8, p0, LX/Gy6;->A01:I

    .line 15
    iput p9, p0, LX/Gy6;->A00:I

    .line 17
    iput-object p5, p0, LX/Gy6;->A04:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, LX/Gy6;->A08:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoExternalClickContext@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
