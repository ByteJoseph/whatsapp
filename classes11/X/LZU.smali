.class public final LX/LZU;
.super LX/Lsg;
.source ""


# instance fields
.field public final A00:LX/M8p;


# direct methods
.method public constructor <init>(LX/M8p;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, LX/Lsg;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object p1, p0, LX/LZU;->A00:LX/M8p;

    .line 11
    return-void
.end method
