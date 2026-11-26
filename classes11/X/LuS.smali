.class public final LX/LuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1at;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LuS;->A01:Ljava/lang/Object;

    .line 5
    new-instance v0, LX/1at;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/LuS;->A00:LX/1at;

    .line 12
    return-void
.end method
