.class public interface abstract LX/TUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SBW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SBW;->A00:LX/SBW;

    .line 2
    sput-object v0, LX/TUl;->A00:LX/SBW;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract BqI()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use WamoGatingManager.isWamoTosAccepted() instead for main-thread safety"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WamoGatingManager.isWamoTosAccepted()"
            imports = {
                "com.whatsapp.wamo.core.WamoGatingManager"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V
.end method
