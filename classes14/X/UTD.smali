.class public LX/UTD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Um6;

.field public final A01:LX/Um6;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/UTD;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/UTD;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/UTD;->A00:LX/Um6;

    .line 9
    iput-object p2, p0, LX/UTD;->A01:LX/Um6;

    .line 11
    return-void
.end method
