.class public LX/RtF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/RtF;

.field public final A02:LX/RtF;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RtF;LX/RtF;Ljava/lang/String;B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p4, p0, LX/RtF;->A00:B

    .line 5
    iput-object p3, p0, LX/RtF;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/RtF;->A01:LX/RtF;

    .line 9
    iput-object p2, p0, LX/RtF;->A02:LX/RtF;

    .line 11
    return-void
.end method
