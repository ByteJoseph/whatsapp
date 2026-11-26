.class public final LX/OzU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/OzU;


# instance fields
.field public final A00:LX/OyB;

.field public final A01:LX/OaB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v1, LX/OeJ;

    .line 2
    invoke-direct {v1}, LX/OeJ;-><init>()V

    .line 5
    iget-object v4, v1, LX/OeJ;->A01:LX/OaB;

    .line 7
    iget-object v0, v1, LX/OeJ;->A03:Ljava/util/List;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v1, LX/OeJ;->A00:LX/OyB;

    .line 15
    iget-object v1, v1, LX/OeJ;->A02:Ljava/lang/String;

    .line 17
    new-instance v0, LX/OzU;

    .line 19
    invoke-direct {v0, v2, v4, v1, v3}, LX/OzU;-><init>(LX/OyB;LX/OaB;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    sput-object v0, LX/OzU;->A04:LX/OzU;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/OyB;LX/OaB;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OzU;->A01:LX/OaB;

    .line 5
    iput-object p4, p0, LX/OzU;->A03:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/OzU;->A00:LX/OyB;

    .line 9
    iput-object p3, p0, LX/OzU;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method
