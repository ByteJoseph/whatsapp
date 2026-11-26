.class public final LX/2tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1AZ;

.field public final A02:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1AZ;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2tg;->A01:LX/1AZ;

    .line 9
    iput-object p2, p0, LX/2tg;->A02:LX/1AZ;

    .line 11
    iput p3, p0, LX/2tg;->A00:I

    .line 13
    return-void
.end method
