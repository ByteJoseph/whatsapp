.class public final LX/TBy;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final cause:LX/ROV;


# direct methods
.method public constructor <init>(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/TBy;->cause:LX/ROV;

    .line 5
    return-void
.end method
