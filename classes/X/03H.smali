.class public LX/03H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/03H;->A00:Ljava/util/Map;

    .line 6
    iput-object p1, p0, LX/03H;->A01:Landroid/content/Context;

    .line 8
    return-void
.end method
