.class public final LX/DlZ;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final failure:LX/DhO;

.field public final subtype:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/DlZ;->failure:LX/DhO;

    .line 9
    iput-object p2, p0, LX/DlZ;->subtype:Ljava/lang/String;

    .line 11
    return-void
.end method
