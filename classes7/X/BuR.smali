.class public LX/BuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1aw;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BuR;->A01:LX/1aw;

    .line 5
    iput-object p3, p0, LX/BuR;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/BuR;->A02:Ljava/lang/Long;

    .line 9
    iput p4, p0, LX/BuR;->A00:I

    .line 11
    return-void
.end method
