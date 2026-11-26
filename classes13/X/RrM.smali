.class public LX/RrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RtF;

.field public final A01:Ljava/lang/String;

.field public final A02:S


# direct methods
.method public constructor <init>(LX/RtF;Ljava/lang/String;S)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p3, p0, LX/RrM;->A02:S

    .line 5
    iput-object p2, p0, LX/RrM;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/RrM;->A00:LX/RtF;

    .line 9
    return-void
.end method
