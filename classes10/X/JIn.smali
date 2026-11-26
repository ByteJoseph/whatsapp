.class public final LX/JIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/JGq;

.field public final A02:LX/JCd;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/JGq;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JIn;->A01:LX/JGq;

    .line 9
    new-instance v0, LX/JCd;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/JIn;->A02:LX/JCd;

    .line 16
    iput-boolean p2, p0, LX/JIn;->A04:Z

    .line 18
    return-void
.end method
