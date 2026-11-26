.class public LX/Oei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lO;[Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oei;->A00:LX/0lO;

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p2, v0

    .line 8
    iput-object v0, p0, LX/Oei;->A02:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v0, p2, v0

    .line 13
    iput-object v0, p0, LX/Oei;->A01:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p2, v0

    .line 18
    iput-object v0, p0, LX/Oei;->A03:Ljava/lang/String;

    .line 20
    return-void
.end method
