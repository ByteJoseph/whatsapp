.class public Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:I

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0C:I

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0E:Z

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0D:Z

    .line 9
    return-void
.end method
