.class public final LX/70Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Aa;

.field public final A01:LX/7O5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Aa;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/70Y;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/70Y;->A00:LX/6Aa;

    .line 7
    const/16 v0, 0x4e9

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7O5;

    .line 15
    iput-object v0, p0, LX/70Y;->A01:LX/7O5;

    .line 17
    return-void
.end method
