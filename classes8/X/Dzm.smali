.class public final LX/Dzm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Dzm;->A00:I

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {v1, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dzm;->A01:LX/00q;

    .line 15
    return-void
.end method
