.class public final LX/Uj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Uix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/Uix;->A01:LX/Uix;

    .line 268435461
    iput-object v0, p0, LX/Uj9;->A04:LX/Uix;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/Uix;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Uj9;->A04:LX/Uix;

    .line 8
    return-void
.end method

.method public static synthetic A00(Ljava/lang/String;Ljava/lang/String;BII)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p4}, LX/N22;->A00(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p3}, LX/N22;->A00(I)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0, p4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    invoke-static {v0, p3}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
