.class public LX/JId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JbZ;

.field public final A02:LX/Kis;

.field public final A03:LX/KlJ;

.field public final A04:LX/JLk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kis;LX/KlJ;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/JzW;

    .line 7
    invoke-direct {v1, p3, v0}, LX/JzW;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/OLA;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, v0, LX/OLA;->A00:LX/QRQ;

    .line 17
    new-instance v1, LX/JbZ;

    .line 19
    invoke-direct {v1, v2, v0}, LX/JbZ;-><init>(Landroid/content/ContentResolver;LX/OLA;)V

    .line 22
    new-instance v0, LX/JLk;

    .line 24
    invoke-direct {v0, p3}, LX/JLk;-><init>(LX/KlJ;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LX/JId;->A02:LX/Kis;

    .line 32
    iput-object p1, p0, LX/JId;->A00:Landroid/content/Context;

    .line 34
    iput-object v0, p0, LX/JId;->A04:LX/JLk;

    .line 36
    iput-object v1, p0, LX/JId;->A01:LX/JbZ;

    .line 38
    iput-object p3, p0, LX/JId;->A03:LX/KlJ;

    .line 40
    return-void
.end method
