.class public final LX/Tah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Tag;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Tag;Ljava/lang/Class;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/Tah;->A00:J

    .line 9
    iput-object p2, p0, LX/Tah;->A02:Ljava/lang/Class;

    .line 11
    iput-object p1, p0, LX/Tah;->A01:LX/Tag;

    .line 13
    return-void
.end method
