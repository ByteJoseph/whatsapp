.class public LX/V3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final A00:Ljava/util/Enumeration;

.field public final synthetic A01:LX/VJb;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;LX/VJb;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/V3a;->A01:LX/VJb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V3a;->A00:Ljava/util/Enumeration;

    .line 7
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3a;->A00:Ljava/util/Enumeration;

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3a;->A00:Ljava/util/Enumeration;

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/VJy;->A05(Ljava/lang/Object;)LX/VJy;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
