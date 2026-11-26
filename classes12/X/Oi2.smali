.class public final LX/Oi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/Oi2;->A02:I

    .line 12
    const-string v0, "https://whatsapp.com/parent_consent/"

    .line 14
    iput-object v0, p0, LX/Oi2;->A0A:Ljava/lang/String;

    .line 16
    const v0, 0x134d944

    .line 19
    iput v0, p0, LX/Oi2;->A00:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/Oi2;->A01:I

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    iput-object v0, p0, LX/Oi2;->A0C:Ljava/util/List;

    .line 28
    iput v1, p0, LX/Oi2;->A03:I

    .line 30
    return-void
.end method
