.class public final LX/P0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/Opi;

.field public A0D:LX/OtH;

.field public A0E:LX/Ot3;

.field public A0F:LX/PLG;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/P0F;->A03:I

    .line 8
    const v0, 0x134d944

    .line 11
    iput v0, p0, LX/P0F;->A01:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/P0F;->A02:I

    .line 16
    iput v1, p0, LX/P0F;->A04:I

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    iput-object v0, p0, LX/P0F;->A0Z:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/P0F;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/P0F;

    .line 7
    invoke-direct {v0, p0}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    .line 10
    return-object v0
.end method
