.class public final LX/JGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GEK;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/GEK;Ljava/lang/Long;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/JGS;->A00:I

    .line 5
    iput-object p2, p0, LX/JGS;->A02:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, LX/JGS;->A01:LX/GEK;

    .line 9
    return-void
.end method
