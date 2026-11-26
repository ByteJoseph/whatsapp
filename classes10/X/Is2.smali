.class public final LX/Is2;
.super Ljava/lang/ClassValue;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/JLV;

    .line 2
    invoke-direct {v0}, LX/JLV;-><init>()V

    .line 5
    return-object v0
.end method
