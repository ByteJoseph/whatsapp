.class public LX/7KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7KG;


# instance fields
.field public A00:LX/7nm;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7KG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7KG;->A02:LX/7KG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
