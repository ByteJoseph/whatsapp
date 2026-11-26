.class public final LX/FsV;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/6KG;

.field public A02:LX/GHy;

.field public A03:LX/LLS;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x58

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    sget-object v0, LX/6KG;->A0C:LX/6KG;

    .line 7
    iput-object v0, p0, LX/FsV;->A01:LX/6KG;

    .line 9
    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
