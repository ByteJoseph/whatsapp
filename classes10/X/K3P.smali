.class public final LX/K3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K3P;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
