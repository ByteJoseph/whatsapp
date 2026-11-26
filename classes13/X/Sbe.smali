.class public final LX/Sbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN7;


# instance fields
.field public final A00:LX/SNK;


# direct methods
.method public constructor <init>(LX/SNK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbe;->A00:LX/SNK;

    .line 5
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 0
    const v0, 0x66727473

    .line 3
    return v0
.end method
