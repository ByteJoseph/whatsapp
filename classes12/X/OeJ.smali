.class public final LX/OeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OyB;

.field public A01:LX/OaB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/OeJ;->A01:LX/OaB;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OeJ;->A03:Ljava/util/List;

    .line 12
    iput-object v1, p0, LX/OeJ;->A00:LX/OyB;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, LX/OeJ;->A02:Ljava/lang/String;

    .line 18
    return-void
.end method
