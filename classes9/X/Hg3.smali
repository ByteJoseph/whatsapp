.class public final LX/Hg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2f;


# instance fields
.field public final A00:LX/GCB;


# direct methods
.method public constructor <init>(LX/GCB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hg3;->A00:LX/GCB;

    .line 5
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hg3;->A00:LX/GCB;

    .line 2
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 4
    return-object v0
.end method
