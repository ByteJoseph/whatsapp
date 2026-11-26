.class public final LX/Sbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbf;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 0
    const v0, 0x6e727473

    .line 3
    return v0
.end method
