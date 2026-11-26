.class public final LX/GWv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/GWv;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/GWv;->A01:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method
