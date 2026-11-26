.class public final LX/Lu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2I7;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Lu0;->A00:LX/2I7;

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lu0;->A01:LX/00q;

    .line 17
    return-void
.end method
