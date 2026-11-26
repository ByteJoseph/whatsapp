.class public LX/JyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiT;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/KNz;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# direct methods
.method public constructor <init>(LX/KNz;Ljava/util/List;Ljava/util/List;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JyA;->A02:LX/KNz;

    .line 2
    iput-object p2, p0, LX/JyA;->A04:Ljava/util/List;

    .line 4
    iput-object p3, p0, LX/JyA;->A03:Ljava/util/List;

    .line 6
    iput-object p4, p0, LX/JyA;->A05:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/JyA;->A01:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/JyA;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public BP8()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JyA;->A05:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
