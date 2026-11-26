.class public LX/JJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JbZ;

.field public final A01:LX/Kf5;

.field public final A02:LX/KlJ;

.field public final A03:LX/JIe;

.field public final A04:LX/JLk;

.field public final A05:LX/JLk;


# direct methods
.method public constructor <init>(LX/Kf5;LX/KlJ;LX/JIe;LX/JLk;)V
    .registers 8

    .line 0
    iget-object v0, p3, LX/JIe;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/JzW;

    .line 9
    invoke-direct {v0, p2, v1}, LX/JzW;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, LX/OLA;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, v1, LX/OLA;->A00:LX/QRQ;

    .line 19
    new-instance v0, LX/JbZ;

    .line 21
    invoke-direct {v0, v2, v1}, LX/JbZ;-><init>(Landroid/content/ContentResolver;LX/OLA;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LX/JJC;->A01:LX/Kf5;

    .line 29
    iput-object p4, p0, LX/JJC;->A04:LX/JLk;

    .line 31
    iput-object p4, p0, LX/JJC;->A05:LX/JLk;

    .line 33
    iput-object p3, p0, LX/JJC;->A03:LX/JIe;

    .line 35
    iput-object v0, p0, LX/JJC;->A00:LX/JbZ;

    .line 37
    iput-object p2, p0, LX/JJC;->A02:LX/KlJ;

    .line 39
    return-void
.end method
