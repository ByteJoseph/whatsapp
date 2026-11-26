.class public LX/Slm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TL3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Slm;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    iput-object p2, p0, LX/Slm;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Slm;->A00:Ljava/lang/Object;

    .line 8
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p2, p0, LX/Slm;->A00:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/Slm;->A01:Ljava/lang/Object;

    .line 16
    goto :goto_8
.end method
