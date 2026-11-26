.class public final LX/Gb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGz;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Gb4;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Gb4;->A00:LX/GGz;

    .line 11
    iput-object p2, p0, LX/Gb4;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/Gb4;->A02:Ljava/lang/Long;

    .line 15
    return-void
.end method
