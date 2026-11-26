.class public final LX/GvE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/GvE;->A01:Z

    .line 5
    iput-object p1, p0, LX/GvE;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/GvE;->A01:Z

    .line 6
    return p0
.end method
