.class public final LX/2v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/2v2;->A04:Ljava/lang/String;

    .line 6
    iput p3, p0, LX/2v2;->A02:I

    .line 8
    iput-object v0, p0, LX/2v2;->A00:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/2v2;->A01:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/2v2;->A03:Ljava/lang/String;

    .line 14
    return-void
.end method
