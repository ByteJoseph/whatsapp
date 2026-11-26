.class public final LX/Lxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/ContentValues;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Lxd;->A00:J

    .line 5
    iput-wide p5, p0, LX/Lxd;->A01:J

    .line 7
    iput-object p2, p0, LX/Lxd;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Lxd;->A02:Landroid/content/ContentValues;

    .line 11
    return-void
.end method
